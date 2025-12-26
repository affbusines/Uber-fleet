.class public final Lva/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lva/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lva/a$a;

    invoke-direct {v0}, Lva/a$a;-><init>()V

    sput-object v0, Lva/a$a;->a:Lva/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lva/a;
    .registers 2

    .line 28
    invoke-static {p1}, Lva/c;->a(Ltq/a;)Lva/a;

    move-result-object p1

    return-object p1
.end method
