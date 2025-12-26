.class final Lcom/uber/reporter/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/reporter/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/reporter/r;

    invoke-direct {v0}, Lcom/uber/reporter/r;-><init>()V

    sput-object v0, Lcom/uber/reporter/r$a;->a:Lcom/uber/reporter/r;

    return-void
.end method

.method static synthetic a()Lcom/uber/reporter/r;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/reporter/r$a;->a:Lcom/uber/reporter/r;

    return-object v0
.end method
