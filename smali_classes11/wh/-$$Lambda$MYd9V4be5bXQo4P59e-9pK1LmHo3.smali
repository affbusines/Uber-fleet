.class public final synthetic Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;

    invoke-direct {v0}, Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;-><init>()V

    sput-object v0, Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;->INSTANCE:Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;

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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
