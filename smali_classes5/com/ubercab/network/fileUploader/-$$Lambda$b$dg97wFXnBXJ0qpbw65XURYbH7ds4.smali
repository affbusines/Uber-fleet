.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;-><init>()V

    sput-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$dg97wFXnBXJ0qpbw65XURYbH7ds4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p1}, Lcom/ubercab/network/fileUploader/b;->lambda$dg97wFXnBXJ0qpbw65XURYbH7ds4(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
