.class final Lcl/z$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lcw/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$h;

    invoke-direct {v0}, Lcl/z$h;-><init>()V

    sput-object v0, Lcl/z$h;->a:Lcl/z$h;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcw/a;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcw/a;->c(F)F

    move-result p1

    invoke-static {p1}, Lcw/a;->d(F)Lcw/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 312
    invoke-virtual {p0, p1}, Lcl/z$h;->a(Ljava/lang/Object;)Lcw/a;

    move-result-object p1

    return-object p1
.end method
