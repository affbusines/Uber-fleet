.class final Lcom/uber/streaming/ramen/RamenControlMsgReason$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/RamenControlMsgReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 84
    new-instance v0, Lcom/uber/streaming/ramen/RamenControlMsgReason$a;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/RamenControlMsgReason$a;-><init>()V

    sput-object v0, Lcom/uber/streaming/ramen/RamenControlMsgReason$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    .line 87
    invoke-static {p1}, Lcom/uber/streaming/ramen/RamenControlMsgReason;->forNumber(I)Lcom/uber/streaming/ramen/RamenControlMsgReason;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
