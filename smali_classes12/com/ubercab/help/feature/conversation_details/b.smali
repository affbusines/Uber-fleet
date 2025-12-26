.class Lcom/ubercab/help/feature/conversation_details/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_details/b$b;,
        Lcom/ubercab/help/feature/conversation_details/b$a;,
        Lcom/ubercab/help/feature/conversation_details/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/help/feature/conversation_details/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_details/al;

.field private final b:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/al;Landroidx/core/util/d$a;Landroidx/core/util/d$a;Landroidx/core/util/d$a;Landroidx/core/util/d$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/help/feature/conversation_details/al;",
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;",
            ">;",
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;",
            ">;",
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;",
            ">;",
            "Landroidx/core/util/d$a<",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 33
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->f:Lkq/y;

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->g:Lna/c;

    .line 35
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->h:Lna/c;

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->i:Lna/c;

    .line 37
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->j:Lna/c;

    .line 48
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/b;->a:Lcom/ubercab/help/feature/conversation_details/al;

    .line 49
    sget p2, Lng/a$b;->gutterSize:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->k:I

    .line 50
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_details/b;->b:Landroidx/core/util/d$a;

    .line 51
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_details/b;->c:Landroidx/core/util/d$a;

    .line 52
    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_details/b;->d:Landroidx/core/util/d$a;

    .line 53
    iput-object p6, p0, Lcom/ubercab/help/feature/conversation_details/b;->e:Landroidx/core/util/d$a;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;
    .registers 3

    .line 221
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/ae;)Lcom/ubercab/help/feature/conversation_details/b$a;
    .registers 5

    .line 292
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/af;

    if-eqz v0, :cond_7

    .line 293
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$a;->a:Lcom/ubercab/help/feature/conversation_details/b$a;

    return-object p1

    .line 294
    :cond_7
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/ag;

    if-eqz v0, :cond_e

    .line 295
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$a;->b:Lcom/ubercab/help/feature/conversation_details/b$a;

    return-object p1

    .line 296
    :cond_e
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/ah;

    if-eqz v0, :cond_15

    .line 297
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$a;->c:Lcom/ubercab/help/feature/conversation_details/b$a;

    return-object p1

    .line 298
    :cond_15
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/ai;

    if-eqz v0, :cond_1c

    .line 299
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$a;->d:Lcom/ubercab/help/feature/conversation_details/b$a;

    return-object p1

    .line 301
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message part model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ubercab/help/feature/conversation_details/b$b<",
            "*>;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/l;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/l;-><init>(Landroid/content/Context;)V

    .line 113
    iget p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->k:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/ubercab/help/feature/conversation_details/l;->setPadding(IIII)V

    .line 114
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/m;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/conversation_details/m;-><init>(Lcom/ubercab/help/feature/conversation_details/l;)V

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/b$c;)Lcom/ubercab/help/feature/conversation_details/b$b;
    .registers 5

    .line 98
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/b$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_details/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 104
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->c(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/b$b;

    move-result-object p1

    return-object p1

    .line 106
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2d
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/b$b;

    move-result-object p1

    return-object p1

    .line 100
    :cond_32
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/b$b;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lcom/ubercab/help/feature/conversation_details/b$c;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->f:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/ab;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/ab;)Lcom/ubercab/help/feature/conversation_details/b$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/ab;)Lcom/ubercab/help/feature/conversation_details/b$c;
    .registers 5

    .line 279
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/ac;

    if-eqz v0, :cond_7

    .line 280
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$c;->a:Lcom/ubercab/help/feature/conversation_details/b$c;

    return-object p1

    .line 281
    :cond_7
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/ak;

    if-eqz v0, :cond_e

    .line 282
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$c;->b:Lcom/ubercab/help/feature/conversation_details/b$c;

    return-object p1

    .line 283
    :cond_e
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;

    if-eqz v0, :cond_15

    .line 284
    sget-object p1, Lcom/ubercab/help/feature/conversation_details/b$c;->c:Lcom/ubercab/help/feature/conversation_details/b$c;

    return-object p1

    .line 286
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized view model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/b$a;)Lcom/ubercab/help/feature/conversation_details/s;
    .registers 5

    .line 207
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_details/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 215
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->d(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    move-result-object p1

    return-object p1

    .line 217
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized message part type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_30
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->c(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    move-result-object p1

    return-object p1

    .line 211
    :cond_35
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->b(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    move-result-object p1

    return-object p1

    .line 209
    :cond_3a
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->a(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/b$a;)Lcom/ubercab/help/feature/conversation_details/s;
    .registers 5

    .line 192
    sget-object v0, Lcom/ubercab/help/feature/conversation_details/b$1;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 200
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->e:Landroidx/core/util/d$a;

    invoke-interface {p1}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/s;

    return-object p1

    .line 202
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message part type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_34
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->d:Landroidx/core/util/d$a;

    invoke-interface {p1}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/s;

    return-object p1

    .line 196
    :cond_3d
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->c:Landroidx/core/util/d$a;

    invoke-interface {p1}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/s;

    return-object p1

    .line 194
    :cond_46
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->b:Landroidx/core/util/d$a;

    invoke-interface {p1}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/s;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/t;Lcom/ubercab/help/feature/conversation_details/ad;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubercab/help/feature/conversation_details/ad;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/ubercab/help/feature/conversation_details/t<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p2, p3}, Lcom/ubercab/help/feature/conversation_details/t;->a(Lcom/ubercab/help/feature/conversation_details/ad;)V

    .line 174
    invoke-interface {p2}, Lcom/ubercab/help/feature/conversation_details/t;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/s;

    .line 175
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/s;)V

    goto :goto_b

    .line 177
    :cond_1b
    iget-object p3, p3, Lcom/ubercab/help/feature/conversation_details/ad;->c:Lkq/y;

    invoke-virtual {p3}, Lkq/y;->b()Lkq/bi;

    move-result-object p3

    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/ae;

    .line 178
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/ae;)Lcom/ubercab/help/feature/conversation_details/b$a;

    move-result-object v1

    .line 179
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/b$a;)Lcom/ubercab/help/feature/conversation_details/s;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 181
    invoke-direct {p0, p1, v1}, Lcom/ubercab/help/feature/conversation_details/b;->a(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/b$a;)Lcom/ubercab/help/feature/conversation_details/s;

    move-result-object v2

    .line 183
    :cond_3b
    invoke-direct {p0, v2, v0}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/s;Lcom/ubercab/help/feature/conversation_details/ae;)V

    .line 184
    invoke-interface {p2, v2}, Lcom/ubercab/help/feature/conversation_details/t;->a(Lcom/ubercab/help/feature/conversation_details/s;)V

    .line 185
    invoke-interface {p2, v2}, Lcom/ubercab/help/feature/conversation_details/t;->b(Lcom/ubercab/help/feature/conversation_details/s;)V

    goto :goto_21

    :cond_45
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/b;->g:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/m;Lcom/ubercab/help/feature/conversation_details/ac;)V
    .registers 5

    .line 159
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/conversation_details/m;->a(Lcom/ubercab/help/feature/conversation_details/ac;)V

    .line 160
    iget-object v0, p2, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    if-eqz v0, :cond_39

    iget-object v0, p2, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/ac$a;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 161
    iget-object p2, p2, Lcom/ubercab/help/feature/conversation_details/ac;->a:Lcom/ubercab/help/feature/conversation_details/ac$a;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_details/ac$a;->a()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/m;->K()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/l;

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/l;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$b$dd4ZKLUHZjQTEd49VX0b-kj0ckg8;-><init>(Lcom/ubercab/help/feature/conversation_details/b;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)V

    .line 167
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_39
    return-void
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 5

    .line 259
    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/s;->k()V

    .line 260
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    if-eqz v0, :cond_f

    .line 261
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->b:Landroidx/core/util/d$a;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    invoke-interface {v0, p1}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    goto :goto_32

    .line 262
    :cond_f
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    if-eqz v0, :cond_1b

    .line 263
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->c:Landroidx/core/util/d$a;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-interface {v0, p1}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    goto :goto_32

    .line 264
    :cond_1b
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    if-eqz v0, :cond_27

    .line 265
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->d:Landroidx/core/util/d$a;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    invoke-interface {v0, p1}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    goto :goto_32

    .line 266
    :cond_27
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    if-eqz v0, :cond_33

    .line 267
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->e:Landroidx/core/util/d$a;

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    invoke-interface {v0, p1}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    :goto_32
    return-void

    .line 269
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message part view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/ubercab/help/feature/conversation_details/s;Lcom/ubercab/help/feature/conversation_details/ae;)V
    .registers 3

    .line 255
    invoke-interface {p1, p2}, Lcom/ubercab/help/feature/conversation_details/s;->a(Lcom/ubercab/help/feature/conversation_details/ae;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;
    .registers 4

    .line 227
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->l()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/b;->h:Lna/c;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ubercab/help/feature/conversation_details/b$b<",
            "*>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;-><init>(Landroid/content/Context;)V

    .line 120
    iget p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->k:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->setPadding(IIII)V

    .line 121
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/b$b;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/conversation_details/b$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private c(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
    .registers 4

    .line 235
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/b;->i:Lna/c;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ubercab/help/feature/conversation_details/b$b<",
            "*>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;-><init>(Landroid/content/Context;)V

    .line 127
    iget p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->k:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->setPadding(IIII)V

    .line 128
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/b$b;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/conversation_details/b$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private d(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
    .registers 4

    .line 243
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->l()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/b;->j:Lna/c;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 246
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->a:Lcom/ubercab/help/feature/conversation_details/al;

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/al;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    .line 247
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    :cond_24
    return-object v0
.end method

.method public static synthetic lambda$dd4ZKLUHZjQTEd49VX0b-kj0ckg8(Lcom/ubercab/help/feature/conversation_details/b;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->f:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/conversation_details/b$b;

    move-result-object p1

    return-object p1
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/conversation_details/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;)",
            "Lcom/ubercab/help/feature/conversation_details/b;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/b;->f:Lkq/y;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/b;->bN_()V

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 25
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/b$b;I)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/b$b;I)V
    .registers 6

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->f:Lkq/y;

    invoke-virtual {v0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/ab;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/b$b;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/b$1;->a:[I

    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/ab;)Lcom/ubercab/help/feature/conversation_details/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    goto :goto_45

    .line 150
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/b$b;->K()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/aj;

    .line 148
    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/t;Lcom/ubercab/help/feature/conversation_details/ad;)V

    goto :goto_45

    .line 144
    :cond_32
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/b$b;->K()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/ak;

    .line 142
    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/t;Lcom/ubercab/help/feature/conversation_details/ad;)V

    goto :goto_45

    .line 137
    :cond_3e
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/m;

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/ac;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Lcom/ubercab/help/feature/conversation_details/m;Lcom/ubercab/help/feature/conversation_details/ac;)V

    :goto_45
    return-void
.end method

.method public b(I)I
    .registers 2

    .line 85
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/b;->a(I)Lcom/ubercab/help/feature/conversation_details/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/b$c;->ordinal()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/help/feature/conversation_details/b$b;
    .registers 4

    .line 94
    invoke-static {}, Lcom/ubercab/help/feature/conversation_details/b$c;->values()[Lcom/ubercab/help/feature/conversation_details/b$c;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/b;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/feature/conversation_details/b$c;)Lcom/ubercab/help/feature/conversation_details/b$b;

    move-result-object p1

    return-object p1
.end method

.method f()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/ab;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->f:Lkq/y;

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->g:Lna/c;

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->h:Lna/c;

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->j:Lna/c;

    return-object v0
.end method

.method j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/b;->i:Lna/c;

    return-object v0
.end method
