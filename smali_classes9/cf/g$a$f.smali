.class final Lcf/g$a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcf/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/g$a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/g$a$f;

    invoke-direct {v0}, Lcf/g$a$f;-><init>()V

    sput-object v0, Lcf/g$a$f;->a:Lcf/g$a$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcf/ac;
    .registers 6

    .line 41
    new-instance v0, Lcf/ac;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcf/ac;-><init>(ZIILawt/h;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcf/g$a$f;->a()Lcf/ac;

    move-result-object v0

    return-object v0
.end method
