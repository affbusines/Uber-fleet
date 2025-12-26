.class final Llf/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Llf/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    new-array p1, p1, [B

    iput-object p1, p0, Llf/i$f;->b:[B

    .line 1178
    iget-object p1, p0, Llf/i$f;->b:[B

    invoke-static {p1}, Llf/l;->a([B)Llf/l;

    move-result-object p1

    iput-object p1, p0, Llf/i$f;->a:Llf/l;

    return-void
.end method

.method synthetic constructor <init>(ILlf/i$1;)V
    .registers 3

    .line 1172
    invoke-direct {p0, p1}, Llf/i$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Llf/i;
    .registers 3

    .line 1182
    iget-object v0, p0, Llf/i$f;->a:Llf/l;

    invoke-virtual {v0}, Llf/l;->c()V

    .line 1187
    new-instance v0, Llf/i$h;

    iget-object v1, p0, Llf/i$f;->b:[B

    invoke-direct {v0, v1}, Llf/i$h;-><init>([B)V

    return-object v0
.end method

.method public b()Llf/l;
    .registers 2

    .line 1191
    iget-object v0, p0, Llf/i$f;->a:Llf/l;

    return-object v0
.end method
