.class public final Lrz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lrz/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrz/a$a;

    invoke-direct {v0}, Lrz/a$a;-><init>()V

    sput-object v0, Lrz/a$a;->a:Lrz/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lrz/a;
    .registers 2

    .line 387
    invoke-static {p1}, Lrz/c;->a(Ltq/a;)Lrz/a;

    move-result-object p1

    return-object p1
.end method
