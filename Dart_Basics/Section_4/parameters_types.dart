/*  2 MAIN TYPES OF FUNCTIONS PARAMETERS:
      1.REQUIRED,
      2. OPTIONAL
        a. OPTIONAL POSITIONAL PARAMETERS []
        b. OPTIONAL NAMED PARAMETERS {} , prevents error if there are larger number of parameters,
                                 sequence doesn't matters
        c. OPTIONAL DEFAULT PARAMETERS */


void main()
{
  cities("Mansehra", "Abbottabad", "Islamabad");
  countries("Pakistan", "Pakistan");

  print(area(10, cnt2: 20, cnt3: 80));

  print(area2(3, cnt3: 3)); //default parameters
  print(area2(3, cnt3: 3, cnt2: 4)); // over riding the default parameter


}

//OPTIONAL POSITIONAL PARAMETER : cnt3 , REQUIRED PARAMETERS: cnt1, cnt2
void countries( String cnt1, String cnt2, [String? cnt3])
{
  print("Country : $cnt1");
  print("Country : $cnt2");
  print("Country : $cnt3");
}

//OPTIONAL NAMED PARAMETER : cnt2, cnt3 ,
int area(int cnt1, {required int cnt2, required int cnt3}) => cnt1* cnt2 * cnt3;


//OPTIONAL DEFAULT PARAMETER : cnt2,
int area2( int cnt1, {int cnt2=1, required int cnt3}) => cnt1* cnt2 * cnt3;
