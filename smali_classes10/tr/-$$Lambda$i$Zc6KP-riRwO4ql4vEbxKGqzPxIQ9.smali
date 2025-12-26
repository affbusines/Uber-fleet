.class public final synthetic Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;

    invoke-direct {v0}, Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;-><init>()V

    sput-object v0, Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;->INSTANCE:Ltr/-$$Lambda$i$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9;

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

    check-cast p1, Laqo/a$a;

    invoke-static {p1}, Ltr/i;->lambda$Zc6KP-riRwO4ql4vEbxKGqzPxIQ9(Laqo/a$a;)Ltu/d;

    move-result-object p1

    return-object p1
.end method
