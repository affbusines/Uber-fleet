.class public final Lqg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqg/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqg/b$a;

    invoke-direct {v0}, Lqg/b$a;-><init>()V

    sput-object v0, Lqg/b$a;->a:Lqg/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqg/b;
    .registers 2

    .line 15
    invoke-static {}, Lqg/d;->a()Lqg/b;

    move-result-object v0

    return-object v0
.end method
