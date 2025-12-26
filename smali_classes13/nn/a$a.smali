.class public final Lnn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnn/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnn/a$a;

    invoke-direct {v0}, Lnn/a$a;-><init>()V

    sput-object v0, Lnn/a$a;->a:Lnn/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lnn/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lnn/c;->a(Ltq/a;)Lnn/a;

    move-result-object p1

    return-object p1
.end method
