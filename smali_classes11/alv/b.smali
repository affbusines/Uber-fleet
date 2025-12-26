.class public Lalv/b;
.super Lalv/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 12
    invoke-direct {p0}, Lalv/a;-><init>()V

    .line 13
    iput-object p1, p0, Lalv/b;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lalv/b;->a:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lalv/b;->b:Ljava/lang/String;

    return-object v0
.end method
