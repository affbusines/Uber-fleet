.class public final synthetic Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/selfie_photo_quality/b;

.field private final synthetic f$1:Landroidx/camera/core/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;->f$0:Lcom/uber/selfie_photo_quality/b;

    iput-object p2, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;->f$1:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;->f$0:Lcom/uber/selfie_photo_quality/b;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/-$$Lambda$b$78EDc8gKqpCbh2UkxoPZrVLuqdg4;->f$1:Landroidx/camera/core/ai;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/uber/selfie_photo_quality/b;->lambda$78EDc8gKqpCbh2UkxoPZrVLuqdg4(Lcom/uber/selfie_photo_quality/b;Landroidx/camera/core/ai;Ljava/lang/Throwable;)V

    return-void
.end method
