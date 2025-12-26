.class Late/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo/a$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Late/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lzf/p;


# direct methods
.method public constructor <init>(Lzf/p;)V
    .registers 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Late/b$b;->a:Lzf/p;

    return-void
.end method


# virtual methods
.method public a()Lzf/p;
    .registers 2

    .line 155
    iget-object v0, p0, Late/b$b;->a:Lzf/p;

    return-object v0
.end method
