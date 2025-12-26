.class public final synthetic Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;-><init>()V

    sput-object v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;->INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;

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

    check-cast p1, Lajs/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/gallery/a;->lambda$swooObVXCRg5m9nASBlm_3VRDY84(Lajs/b;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
