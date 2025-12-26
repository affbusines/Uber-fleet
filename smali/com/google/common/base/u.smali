.class public abstract Lcom/google/common/base/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/google/common/base/u$1;

    invoke-direct {v0}, Lcom/google/common/base/u$1;-><init>()V

    sput-object v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/u;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/u;
    .registers 1

    .line 44
    sget-object v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/u;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
