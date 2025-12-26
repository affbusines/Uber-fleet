.class final Lgo/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lhh/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lhh/c;->a()Lhh/c;

    move-result-object v0

    iput-object v0, p0, Lgo/j$a;->b:Lhh/c;

    .line 68
    iput-object p1, p0, Lgo/j$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public x_()Lhh/c;
    .registers 2

    .line 74
    iget-object v0, p0, Lgo/j$a;->b:Lhh/c;

    return-object v0
.end method
