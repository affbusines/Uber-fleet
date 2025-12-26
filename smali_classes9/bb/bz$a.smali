.class final Lbb/bz$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbb/by;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/bz$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bz$a;

    invoke-direct {v0}, Lbb/bz$a;-><init>()V

    sput-object v0, Lbb/bz$a;->a:Lbb/bz$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/by;
    .registers 19

    .line 296
    new-instance v17, Lbb/by;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lbb/by;-><init>(Lcq/p;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;Lcl/ai;ILawt/h;)V

    return-object v17
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lbb/bz$a;->a()Lbb/by;

    move-result-object v0

    return-object v0
.end method
