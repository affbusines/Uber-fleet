.class public final Lwy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lwy/a$a;

.field private static final b:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwy/a$a;

    invoke-direct {v0}, Lwy/a$a;-><init>()V

    sput-object v0, Lwy/a$a;->a:Lwy/a$a;

    .line 12
    new-instance v0, Lwy/a$a$a;

    invoke-direct {v0}, Lwy/a$a$a;-><init>()V

    check-cast v0, Lwy/a;

    sput-object v0, Lwy/a$a;->b:Lwy/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwy/a;
    .registers 2

    .line 11
    sget-object v0, Lwy/a$a;->b:Lwy/a;

    return-object v0
.end method
