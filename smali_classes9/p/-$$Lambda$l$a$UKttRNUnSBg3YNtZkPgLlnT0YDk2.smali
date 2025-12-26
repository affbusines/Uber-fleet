.class public final synthetic Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a;


# static fields
.field public static final synthetic INSTANCE:Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;

    invoke-direct {v0}, Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;-><init>()V

    sput-object v0, Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;->INSTANCE:Lp/-$$Lambda$l$a$UKttRNUnSBg3YNtZkPgLlnT0YDk2;

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

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lp/l$a;->lambda$UKttRNUnSBg3YNtZkPgLlnT0YDk2(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
