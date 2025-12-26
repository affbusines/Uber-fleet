.class public final synthetic Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;

    invoke-direct {v0}, Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;-><init>()V

    sput-object v0, Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;->INSTANCE:Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;

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

    check-cast p1, [B

    invoke-static {p1}, Lani/b;->lambda$uowq2HaeQ9MHA0ZbpWOxJMAixMs6([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
