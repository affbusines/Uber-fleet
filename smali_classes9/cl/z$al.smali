.class final Lcl/z$al;
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
        "Lcl/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$al;

    invoke-direct {v0}, Lcl/z$al;-><init>()V

    sput-object v0, Lcl/z$al;->a:Lcl/z$al;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/am;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcl/am;

    .line 422
    check-cast p1, Ljava/lang/String;

    .line 192
    invoke-direct {v0, p1}, Lcl/am;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 190
    invoke-virtual {p0, p1}, Lcl/z$al;->a(Ljava/lang/Object;)Lcl/am;

    move-result-object p1

    return-object p1
.end method
