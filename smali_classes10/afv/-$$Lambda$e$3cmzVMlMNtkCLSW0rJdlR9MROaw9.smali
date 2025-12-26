.class public final synthetic Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;

    invoke-direct {v0}, Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;-><init>()V

    sput-object v0, Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;->INSTANCE:Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;

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

    invoke-static {p1}, Lafv/e;->lambda$3cmzVMlMNtkCLSW0rJdlR9MROaw9(Laqo/a$a;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
