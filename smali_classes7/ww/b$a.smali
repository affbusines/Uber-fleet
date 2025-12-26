.class public final Lww/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lww/b$a;

.field private static final b:Lww/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lww/b$a;

    invoke-direct {v0}, Lww/b$a;-><init>()V

    sput-object v0, Lww/b$a;->a:Lww/b$a;

    .line 11
    new-instance v0, Lww/b$a$a;

    invoke-direct {v0}, Lww/b$a$a;-><init>()V

    check-cast v0, Lww/b;

    sput-object v0, Lww/b$a;->b:Lww/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lww/b;
    .registers 2

    .line 10
    sget-object v0, Lww/b$a;->b:Lww/b;

    return-object v0
.end method
