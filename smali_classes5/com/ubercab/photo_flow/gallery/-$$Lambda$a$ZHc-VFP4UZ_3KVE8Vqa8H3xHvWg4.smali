.class public final synthetic Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;-><init>()V

    sput-object v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;->INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p1}, Lcom/ubercab/photo_flow/gallery/a;->lambda$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
