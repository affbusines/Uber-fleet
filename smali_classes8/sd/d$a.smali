.class public final Lsd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lsd/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsd/d$a;

    invoke-direct {v0}, Lsd/d$a;-><init>()V

    sput-object v0, Lsd/d$a;->a:Lsd/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lsd/d;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lsd/f;->a(Ltq/a;)Lsd/d;

    move-result-object p1

    return-object p1
.end method
