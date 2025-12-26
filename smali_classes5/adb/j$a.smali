.class public final Ladb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ladb/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ladb/j$a;

    invoke-direct {v0}, Ladb/j$a;-><init>()V

    sput-object v0, Ladb/j$a;->a:Ladb/j$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Ladb/j;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Ladb/l;->a(Ltq/a;)Ladb/j;

    move-result-object p1

    return-object p1
.end method
