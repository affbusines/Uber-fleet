.class final Lcl/z$p;
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
        "Lcs/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$p;

    invoke-direct {v0}, Lcl/z$p;-><init>()V

    sput-object v0, Lcl/z$p;->a:Lcl/z$p;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcs/e;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcs/e;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcs/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 418
    invoke-virtual {p0, p1}, Lcl/z$p;->a(Ljava/lang/Object;)Lcs/e;

    move-result-object p1

    return-object p1
.end method
