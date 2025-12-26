.class final Lcj/r$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lawf/aa;",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcj/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcj/r$b;

    invoke-direct {v0}, Lcj/r$b;-><init>()V

    sput-object v0, Lcj/r$b;->a:Lcj/r$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;Lawf/aa;)Lawf/aa;
    .registers 4

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 109
    check-cast p1, Lawf/aa;

    check-cast p2, Lawf/aa;

    invoke-virtual {p0, p1, p2}, Lcj/r$b;->a(Lawf/aa;Lawf/aa;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
