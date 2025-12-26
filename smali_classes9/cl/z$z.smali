.class final Lcl/z$z;
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
        "Lcw/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$z;

    invoke-direct {v0}, Lcl/z$z;-><init>()V

    sput-object v0, Lcl/z$z;->a:Lcl/z$z;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcw/k;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcw/k;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcw/k;-><init>(I)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 264
    invoke-virtual {p0, p1}, Lcl/z$z;->a(Ljava/lang/Object;)Lcw/k;

    move-result-object p1

    return-object p1
.end method
