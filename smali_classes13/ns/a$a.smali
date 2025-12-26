.class final Lns/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->a(Laaz/n;)Lcom/google/common/base/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lcom/ubercab/fraud/model/FraudLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lns/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lns/a$a;

    invoke-direct {v0}, Lns/a$a;-><init>()V

    sput-object v0, Lns/a$a;->a:Lns/a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/fraud/model/FraudLocation;
    .registers 2

    .line 78
    invoke-static {p1}, Lagj/ae;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/fraud/model/FraudLocation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lns/a$a;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/fraud/model/FraudLocation;

    move-result-object p1

    return-object p1
.end method
