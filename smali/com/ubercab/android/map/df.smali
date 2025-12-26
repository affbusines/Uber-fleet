.class Lcom/ubercab/android/map/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/bl;

.field private final b:Lcom/ubercab/android/map/bt;

.field private final c:Lcom/ubercab/android/map/EventReceiver;

.field private final d:Lcom/ubercab/android/map/cp;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/cp;Ljava/lang/String;)V
    .registers 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/android/map/df;->a:Lcom/ubercab/android/map/bl;

    .line 24
    iput-object p2, p0, Lcom/ubercab/android/map/df;->b:Lcom/ubercab/android/map/bt;

    .line 25
    iput-object p3, p0, Lcom/ubercab/android/map/df;->c:Lcom/ubercab/android/map/EventReceiver;

    .line 26
    iput-object p4, p0, Lcom/ubercab/android/map/df;->d:Lcom/ubercab/android/map/cp;

    .line 27
    iput-object p5, p0, Lcom/ubercab/android/map/df;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/android/map/bl;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/df;->a:Lcom/ubercab/android/map/bl;

    return-object v0
.end method

.method b()Lcom/ubercab/android/map/bt;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/df;->b:Lcom/ubercab/android/map/bt;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/map/df;->e:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/ubercab/android/map/cp;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/df;->d:Lcom/ubercab/android/map/cp;

    return-object v0
.end method

.method e()Lcom/ubercab/android/map/EventReceiver;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/map/df;->c:Lcom/ubercab/android/map/EventReceiver;

    return-object v0
.end method
