.class final Lcl/z$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Lcw/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$g;

    invoke-direct {v0}, Lcl/z$g;-><init>()V

    sput-object v0, Lcl/z$g;->a:Lcl/z$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;F)Ljava/lang/Object;
    .registers 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 312
    check-cast p1, Lbo/k;

    check-cast p2, Lcw/a;

    invoke-virtual {p2}, Lcw/a;->a()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcl/z$g;->a(Lbo/k;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
