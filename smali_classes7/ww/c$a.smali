.class public final Lww/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lww/c$a;

.field private static final b:Lww/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lww/c$a;

    invoke-direct {v0}, Lww/c$a;-><init>()V

    sput-object v0, Lww/c$a;->a:Lww/c$a;

    .line 11
    new-instance v0, Lww/c$a$a;

    invoke-direct {v0}, Lww/c$a$a;-><init>()V

    check-cast v0, Lww/c;

    sput-object v0, Lww/c$a;->b:Lww/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lww/c;
    .registers 2

    .line 10
    sget-object v0, Lww/c$a;->b:Lww/c;

    return-object v0
.end method
