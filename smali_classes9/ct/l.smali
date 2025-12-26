.class public final Lct/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/m;


# static fields
.field public static final a:Lct/l;

.field private static b:Lct/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lct/l;

    invoke-direct {v0}, Lct/l;-><init>()V

    sput-object v0, Lct/l;->a:Lct/l;

    .line 35
    new-instance v0, Lct/k;

    invoke-direct {v0}, Lct/k;-><init>()V

    check-cast v0, Lct/m;

    sput-object v0, Lct/l;->b:Lct/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lct/l;->b:Lct/m;

    invoke-interface {v0}, Lct/m;->a()Landroidx/compose/runtime/cg;

    move-result-object v0

    return-object v0
.end method
