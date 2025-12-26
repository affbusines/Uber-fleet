.class public final Lzf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzf/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzf/i$a;

    invoke-direct {v0}, Lzf/i$a;-><init>()V

    sput-object v0, Lzf/i$a;->a:Lzf/i$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
