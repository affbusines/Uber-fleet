.class final Lcl/z$y;
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
        "Lcw/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$y;

    invoke-direct {v0}, Lcl/z$y;-><init>()V

    sput-object v0, Lcl/z$y;->a:Lcl/z$y;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcw/k;)Ljava/lang/Object;
    .registers 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Lcw/k;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 264
    check-cast p1, Lbo/k;

    check-cast p2, Lcw/k;

    invoke-virtual {p0, p1, p2}, Lcl/z$y;->a(Lbo/k;Lcw/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
