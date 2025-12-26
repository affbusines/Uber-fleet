.class final Lcr/ar$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/ar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/p;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcr/ar$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/ar$h;

    invoke-direct {v0}, Lcr/ar$h;-><init>()V

    sput-object v0, Lcr/ar$h;->a:Lcr/ar$h;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 182
    check-cast p1, Lcr/p;

    invoke-virtual {p1}, Lcr/p;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcr/ar$h;->a(I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
