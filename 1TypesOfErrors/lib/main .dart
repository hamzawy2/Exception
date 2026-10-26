// 1- type of error 

// خطى في كتابة الكود يخالف القواعد :a- syntax error 
// الكود صحيح ويعمل لكن الحل او النتيجة التي يعطيها غير صحيحة :b- logical error 
// خطا يحدث اثناء تنفيذ برنامج ويؤدي الى توقف البرنامج اذا لم يتم حلة:c- runtime error 
// واغلب الاخطاء التي تضهر مثثل التي في الاسفل                   

// 2- exceptaion 

// النوع الاساسي من الاستثناءات يمكن استخدامة لانشاء استثناءات مخصصة :Excptaion 
// يحدث عند فشل تحويل نص الى نوع اخر مثل فشل تحويل نص الى رقم :FormatExcption 
// يحدث عند محاولى قسمة عدد صحيح على صفر :IntegerDivsionByZeroExcptaion 
// يحدث عند وجود خطأ في عملية الادخال والاخراج مثل قراءة او كتابة ملف :IOExcptaion 
// يحدث عند تجاوز مدة تنفيذ معينة للعملية :TimeoutExcptaion 
// يحدث او يرمى عندما يتم تنفيذ عملية غير مدعومة :UnsupportedError 
// يحدث عندما تكون القيمة خارج النطاق المسموح لة :RangeError 
//مثل الوصول ال عنصر رقم 5 في list وعدد عناصرها 3 فقط 



void main(){
  // syntax error 
  // print() ->with out coma

  // logical error 
  int num=10;
  int num1=0;
  int result=num~/num1;

  // try{
  //   // هنا نكتب الاكواد التي احتمال وجود Excptaion فيها
  // }catch(e){
  // هنا نكتب اكواد التنفيذ في حال وجد اخطاء ينفذها
  // }

  List<String> name=['hamza','ali',''];

  try{
    print(result);
    print(name[4]);
  }
  catch(e){
    print('type of error is ${e.toString()}');
  }
}
