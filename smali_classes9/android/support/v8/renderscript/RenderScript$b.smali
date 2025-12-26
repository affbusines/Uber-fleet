.class Landroid/support/v8/renderscript/RenderScript$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v8/renderscript/RenderScript;

.field b:Z

.field c:[I


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .registers 3

    const-string v0, "RSMessageThread"

    .line 1272
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1259
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript$b;->b:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1260
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    .line 1273
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1281
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 1282
    :goto_b
    iget-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->b:Z

    if-eqz v1, :cond_fc

    const/4 v1, 0x0

    .line 1283
    aput v1, v0, v1

    .line 1284
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v3, v2, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v2

    .line 1285
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    const/4 v4, 0x1

    aget v4, v3, v4

    .line 1286
    aget v3, v3, v1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6b

    shr-int/lit8 v1, v4, 0x2

    .line 1289
    array-length v2, v0

    if-lt v1, v2, :cond_31

    add-int/lit8 v0, v4, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 1290
    new-array v0, v0, [I

    .line 1292
    :cond_31
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v6, v1, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v6, v7, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-ne v1, v5, :cond_63

    .line 1297
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$d;

    if-eqz v1, :cond_5b

    .line 1298
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$d;

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript$d;->a:[I

    .line 1299
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$d;

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$d;->b:I

    .line 1300
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$d;

    iput v4, v1, Landroid/support/v8/renderscript/RenderScript$d;->c:I

    .line 1301
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$d;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$d;->run()V

    goto :goto_b

    .line 1303
    :cond_5b
    new-instance v0, Landroid/support/v8/renderscript/g;

    const-string v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1294
    :cond_63
    new-instance v0, Landroid/support/v8/renderscript/e;

    const-string v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const/4 v4, 0x3

    if-ne v2, v4, :cond_f2

    .line 1309
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v4, v1, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    const-string v4, "RenderScript_jni"

    if-ge v3, v2, :cond_bf

    const/16 v2, 0x800

    if-lt v3, v2, :cond_8e

    .line 1319
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    sget-object v5, Landroid/support/v8/renderscript/RenderScript$a;->b:Landroid/support/v8/renderscript/RenderScript$a;

    if-ne v2, v5, :cond_bf

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->v:Landroid/support/v8/renderscript/RenderScript$c;

    if-eqz v2, :cond_bf

    .line 1327
    :cond_8e
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->v:Landroid/support/v8/renderscript/RenderScript$c;

    if-eqz v2, :cond_a9

    .line 1328
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->v:Landroid/support/v8/renderscript/RenderScript$c;

    iput-object v1, v2, Landroid/support/v8/renderscript/RenderScript$c;->a:Ljava/lang/String;

    .line 1329
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->v:Landroid/support/v8/renderscript/RenderScript$c;

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$c;->b:I

    .line 1330
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->v:Landroid/support/v8/renderscript/RenderScript$c;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$c;->run()V

    goto/16 :goto_b

    .line 1332
    :cond_a9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "non fatal RS error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1323
    :cond_bf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fatal RS error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    new-instance v0, Landroid/support/v8/renderscript/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fatal error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f2
    const-wide/16 v2, 0x1

    .line 1344
    :try_start_f4
    invoke-static {v2, v3, v1}, Landroid/support/v8/renderscript/RenderScript$b;->sleep(JI)V
    :try_end_f7
    .catch Ljava/lang/InterruptedException; {:try_start_f4 .. :try_end_f7} :catch_f9

    goto/16 :goto_b

    :catch_f9
    nop

    goto/16 :goto_b

    :cond_fc
    return-void
.end method
