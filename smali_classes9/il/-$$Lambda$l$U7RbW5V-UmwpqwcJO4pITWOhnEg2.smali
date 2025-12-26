.class public final synthetic Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Lil/l;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Lif/o;


# direct methods
.method public synthetic constructor <init>(Lil/l;Ljava/util/List;Lif/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;->f$0:Lil/l;

    iput-object p2, p0, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;->f$2:Lif/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;->f$0:Lil/l;

    iget-object v1, p0, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;->f$2:Lif/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lil/l;->lambda$U7RbW5V-UmwpqwcJO4pITWOhnEg2(Lil/l;Ljava/util/List;Lif/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
