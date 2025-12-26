.class public final synthetic Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# static fields
.field public static final synthetic INSTANCE:Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;

    invoke-direct {v0}, Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;-><init>()V

    sput-object v0, Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;->INSTANCE:Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .registers 2

    invoke-static {p1}, Lare/a;->lambda$ljp139thvAs6ZYFhOd61R3JTePs4(Landroid/os/strictmode/Violation;)V

    return-void
.end method
