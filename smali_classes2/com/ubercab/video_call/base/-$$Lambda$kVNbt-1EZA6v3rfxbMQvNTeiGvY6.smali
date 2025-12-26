.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/a;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$kVNbt-1EZA6v3rfxbMQvNTeiGvY6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/ubercab/video_call/base/call_actions/d;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/d;->a()V

    return-void
.end method
