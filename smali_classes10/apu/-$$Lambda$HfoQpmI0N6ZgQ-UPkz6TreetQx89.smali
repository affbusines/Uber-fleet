.class public final synthetic Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;

    invoke-direct {v0}, Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;-><init>()V

    sput-object v0, Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;->INSTANCE:Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lapv/a;->a(Ljava/util/List;)Lapv/a;

    move-result-object p1

    return-object p1
.end method
