.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;

    invoke-direct {v0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$o$RTgGVGHcVz8p08xjkG-tINnZV7M8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->lambda$RTgGVGHcVz8p08xjkG-tINnZV7M8(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p1

    return-object p1
.end method
