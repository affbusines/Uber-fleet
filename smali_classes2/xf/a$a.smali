.class public final Lxf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lxf/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxf/a$a;

    invoke-direct {v0}, Lxf/a$a;-><init>()V

    sput-object v0, Lxf/a$a;->a:Lxf/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lxf/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lxf/c;->a(Ltq/a;)Lxf/a;

    move-result-object p1

    return-object p1
.end method
