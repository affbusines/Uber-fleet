.class public final Lpq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lpq/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpq/a$a;

    invoke-direct {v0}, Lpq/a$a;-><init>()V

    sput-object v0, Lpq/a$a;->a:Lpq/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpq/a;
    .registers 2

    .line 33
    invoke-static {}, Lpq/c;->a()Lpq/a;

    move-result-object v0

    return-object v0
.end method
