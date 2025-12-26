.class public final Luu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Luu/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luu/a$a;

    invoke-direct {v0}, Luu/a$a;-><init>()V

    sput-object v0, Luu/a$a;->a:Luu/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Luu/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Luu/c;->a(Ltq/a;)Luu/a;

    move-result-object p1

    return-object p1
.end method
