.class final Lcl/ab$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/ab;->a(Lcl/aa;)Lcl/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcw/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/ab$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/ab$a;

    invoke-direct {v0}, Lcl/ab$a;-><init>()V

    sput-object v0, Lcl/ab$a;->a:Lcl/ab$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcw/n;
    .registers 4

    .line 835
    sget-object v0, Lcw/n;->a:Lcw/n$a;

    invoke-static {}, Lcl/ab;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 834
    invoke-virtual {p0}, Lcl/ab$a;->a()Lcw/n;

    move-result-object v0

    return-object v0
.end method
