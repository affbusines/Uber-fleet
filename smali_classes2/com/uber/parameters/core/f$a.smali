.class final Lcom/uber/parameters/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/parameters/core/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/parameters/core/f;

    invoke-direct {v0}, Lcom/uber/parameters/core/f;-><init>()V

    sput-object v0, Lcom/uber/parameters/core/f$a;->a:Lcom/uber/parameters/core/f;

    return-void
.end method

.method static synthetic a()Lcom/uber/parameters/core/f;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/parameters/core/f$a;->a:Lcom/uber/parameters/core/f;

    return-object v0
.end method
