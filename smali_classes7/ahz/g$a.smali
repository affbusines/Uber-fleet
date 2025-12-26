.class public final Lahz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lahz/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lahz/g$a;

    invoke-direct {v0}, Lahz/g$a;-><init>()V

    sput-object v0, Lahz/g$a;->a:Lahz/g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahz/g;
    .registers 2

    .line 18
    invoke-static {}, Lahz/i;->a()Lahz/g;

    move-result-object v0

    return-object v0
.end method
