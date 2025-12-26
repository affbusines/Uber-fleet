.class final Lcom/uber/app/lifecycle/event/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/lifecycle/event/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/app/lifecycle/event/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/uber/app/lifecycle/event/f;

    invoke-direct {v0}, Lcom/uber/app/lifecycle/event/f;-><init>()V

    sput-object v0, Lcom/uber/app/lifecycle/event/f$a;->a:Lcom/uber/app/lifecycle/event/f;

    return-void
.end method

.method static synthetic a()Lcom/uber/app/lifecycle/event/f;
    .registers 1

    .line 35
    sget-object v0, Lcom/uber/app/lifecycle/event/f$a;->a:Lcom/uber/app/lifecycle/event/f;

    return-object v0
.end method
