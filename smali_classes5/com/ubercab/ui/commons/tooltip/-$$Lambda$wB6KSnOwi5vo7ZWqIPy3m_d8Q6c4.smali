.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c4;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c4;-><init>()V

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c4;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/ScrimView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
