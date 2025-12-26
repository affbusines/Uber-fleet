.class public final Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/b$a;
    }
.end annotation


# static fields
.field private static final a:Lih/b;


# instance fields
.field private final b:Lih/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    new-instance v0, Lih/b$a;

    invoke-direct {v0}, Lih/b$a;-><init>()V

    invoke-virtual {v0}, Lih/b$a;->a()Lih/b;

    move-result-object v0

    sput-object v0, Lih/b;->a:Lih/b;

    return-void
.end method

.method constructor <init>(Lih/e;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lih/b;->b:Lih/e;

    return-void
.end method

.method public static a()Lih/b$a;
    .registers 1

    .line 16
    new-instance v0, Lih/b$a;

    invoke-direct {v0}, Lih/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lih/e;
    .registers 2

    .line 31
    iget-object v0, p0, Lih/b;->b:Lih/e;

    return-object v0
.end method
