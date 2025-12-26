.class final Lagj/j$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/j;->a(Lagj/y$d;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/y;",
        "Lcom/ubercab/fraud/model/FraudDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagj/j$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/j$g;

    invoke-direct {v0}, Lagj/j$g;-><init>()V

    sput-object v0, Lagj/j$g;->a:Lagj/j$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/y;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lagj/ad;->a(Lagj/y;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 80
    check-cast p1, Lagj/y;

    invoke-virtual {p0, p1}, Lagj/j$g;->a(Lagj/y;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p1

    return-object p1
.end method
